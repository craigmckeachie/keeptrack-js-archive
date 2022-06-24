import { projectAPI } from '../projectAPI';
import {
  LOAD_PROJECTS_REQUEST,
  LOAD_PROJECTS_SUCCESS,
  LOAD_PROJECTS_FAILURE,
  SAVE_PROJECT_REQUEST,
  SAVE_PROJECT_SUCCESS,
  SAVE_PROJECT_FAILURE,
} from './projectTypes';

//action creators
export function loadProjects(page) {
  return (dispatch) => {
    dispatch({ type: LOAD_PROJECTS_REQUEST });
    return projectAPI
      .get(page)
      .then((data) => {
        dispatch({
          type: LOAD_PROJECTS_SUCCESS,
          payload: { projects: data, page },
        });
      })
      .catch((error) => {
        dispatch({ type: LOAD_PROJECTS_FAILURE, payload: error });
      });
  };
}

export function saveProject(project) {
  return (dispatch) => {
    dispatch({ type: SAVE_PROJECT_REQUEST });
    return projectAPI
      .put(project)
      .then((data) => {
        dispatch({ type: SAVE_PROJECT_SUCCESS, payload: data });
      })
      .catch((error) => {
        dispatch({ type: SAVE_PROJECT_FAILURE, payload: error });
      });
  };
}
