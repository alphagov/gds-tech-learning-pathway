---
weight: 30
---

# Planning and estimating

## The developer's role

Estimating and measuring the development effort and cost of building and maintaining software is essential for developers. These skills are useful in informing decisions and guiding delivery.

Estimating tasks feeds in to the work at various levels. Day to day, estimating on individual stories helps us manage scope through a sprint. Estimating larger ongoing pieces of work over several sprints helps us in our [quarterly planning cycles][quarterly-planning]. Estimating over quarters feeds in to our larger yearly roadmaps.

There are many ways to estimate tasks or stories, for example, we can estimate how long it would take for a single developer to do the work, or we could estimate how difficult we think the work is. Each has advantages and disadvantages and it should be up to each team to decide how best to estimate work.

Because estimating how long it will take to build a piece of software is [notoriously][dan-north] [difficult][quora], we can use abstract measures such as effort required or complexity of a piece of work. Estimation should be a team sport and we often use [planning poker][planning-poker] to size or estimate stories.

Some abstract estimation methods are:

* Fibonacci numbers. Fibonacci numbers are 0, 1, 2, 3, 5, 8.... Assigning a Fibonacci number to a story allows teams to consider the complexity of a taks. As the numbers become higher, they increase in "distance" from the previous number which reflects the fact that larger or more complex tasks often have greater uncertainty.

* T-shirt sizing. This is a method of estimating the complexity of a task in relation to other tasks using T-shirt sizes; so tasks would be estimated as "small", "medium" or "large".

* Range or best and worst case. Using either Fibonacci or T-shirt sizing (or other abstract measure), you assign a range or best and worst case to a story.

Sometimes there are just too many unknowns to a piece of work and it's impossible to make even a best guess at the complexity or effort involved. It's often a good idea, when faced with this, to put aside some time for a spike to investigate the problem a little more. A spike is usually a timeboxed investigation in to a problem, the outputs of which should be to come back to planning with a better idea of the effort involved in actually implementing the work.

However your team chooses to estimate stories, it is important to remember that estimates are just that. They are best guesses given your current understanding of the domain and problem. They are not hard and fast commitments. As you work through a story and a project, your estimate of the complexity, effort or time to complete it will probably change.

[quarterly-planning]: https://gds.blog.gov.uk/2017/08/14/quarterly-missions-a-new-way-of-working/
[dan-north]: https://dannorth.net/2009/07/01/the-perils-of-estimation/
[quora]: https://www.quora.com/Engineering-Management/Why-are-software-development-task-estimations-regularly-off-by-a-factor-of-2-3/answer/Michael-Wolfe?srid=24b&share=1
[planning-poker]: http://en.wikipedia.org/wiki/Planning_poker

### Junior level

You can estimate how long it will take to to develop some simple and well defined functionality in code bases with which you are familiar. How accurate your estimations are in retrospect will probably vary a fair amount as you gain experience. Given a todo list application, a well defined piece of functionality might be "add a new DateTime field to the todo_lists table and default it to the time the row was inserted".

### Mid level

You understand the trade offs between various implementations of a solution within a project.

You estimate the complexity of various solutions to a story within a project.

You actively feed in to planning sessions and estimate complexity in terms of effort or time for stories in a sprint.

You understand and can identify technical challenges that might block a story up front.

You understand and can identify when stories rely on input from outside the team (e.g. user testing) and estimate appropriately.

You understand and can estimate complexity in code bases that you are less familiar with.

You can identify when there is not enough information to estimate a story successfully.

### Senior level

You understand the trade offs between various implementations for epics that touch multiple projects or code bases.

You understand that often trade-offs introduce technical debt and you record and prioritise technical debt in an appropriate format for your team and programme.

You have an awareness of work happening in other teams and use that awareness to feed in to your team's plans as well as communicate with the other team. For example you might be aware that another team is planning to use a feature your team is developing. As a senior developer you would mention that in planning and talk with the seniors and tech leads in the other team to keep them informed on your planned work and progress.

You actively help Delivery and Product managers in planning (sprint and longer term) by explaining the technical challenges and complexity in ways that non-technical audiences understand.

You keep in mind other commitments that members might have when planning and estimating work (e.g. you keep in mind any support rotas and holiday schedules, training days and community commitments).

You suggest ways to reduce/change the scope of stories and epics when it becomes clear that they have been scoped in a way that makes it hard to deliver.

You help Delivery and Product manager modulate the amount and complexity of work being planned so that all developers on your team has work they feel comfortable picking up. For example if you team has a mix of junior and mid level developers, you help the Delivery and Product managers to identify some simpler well defined work for juniors as well as more loosely defined pieces for the mid level developers.
