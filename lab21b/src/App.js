import React from 'react';
import './App.css';
import ProjectsPage from './projects/ProjectsPage';
import ProjectPage from './projects/ProjectPage';
import { CSSTransition, TransitionGroup } from 'react-transition-group';

import { Route, NavLink, Switch, useLocation } from 'react-router-dom';
import HomePage from './home/HomePage';

function App() {
  const location = useLocation();
  return (
    <>
      <header className="sticky">
        <span className="logo">
          <img src="/assets/logo-3.svg" alt="logo" width="49" height="99" />
        </span>
        <NavLink to="/" className="button rounded">
          <span className="icon-home"></span>
          Home
        </NavLink>
        <NavLink to="/projects/" className="button rounded">
          Projects
        </NavLink>
      </header>
      <TransitionGroup>
        <CSSTransition
          key={location.key}
          classNames="fade"
          timeout={{ enter: 400, exit: 200 }}
        >
          <div className="container">
            <Switch location={location}>
              <Route path="/" component={HomePage} />
              <Route path="/projects" component={ProjectsPage} />
              <Route path="/projects/:id" component={ProjectPage} />
            </Switch>
          </div>
        </CSSTransition>
      </TransitionGroup>
    </>
  );
}

export default App;
