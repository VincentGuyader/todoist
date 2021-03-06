% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tasks.R
\name{add_tasks_in_project}
\alias{add_tasks_in_project}
\title{Add tasks in project}
\usage{
add_tasks_in_project(
  project_id,
  tasks_list,
  verbose = FALSE,
  responsible = NULL,
  due = NULL,
  section_id = NULL,
  existing_tasks = get_tasks(token = token),
  token = get_todoist_api_token()
)
}
\arguments{
\item{project_id}{id of project}

\item{tasks_list}{list of tasks}

\item{verbose}{make it talk}

\item{responsible}{add people in project}

\item{due}{due date}

\item{section_id}{section id}

\item{existing_tasks}{existing tasks}

\item{token}{todoist API token}
}
\value{
id of project (character vector)
}
\description{
Add tasks in project
}
\examples{
\dontrun{
add_project("my_proj") \%>\%
   add_tasks_in_project(list("First task", "Second task"))
}
}
\seealso{
[add_task_in_project()]
}
