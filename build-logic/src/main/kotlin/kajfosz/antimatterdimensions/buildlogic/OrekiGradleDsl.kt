package kajfosz.antimatterdimensions.buildlogic

import org.gradle.api.Action
import org.gradle.api.Task
import org.gradle.api.tasks.TaskCollection
import org.gradle.api.tasks.TaskContainer
import org.gradle.api.tasks.TaskProvider

internal fun TaskContainer.registerAction(
    name: String,
    action: Task.() -> Unit,
): TaskProvider<Task> = register(name, Action { it.action() })

internal fun <T : Task> TaskContainer.registerTypedAction(
    name: String,
    type: Class<T>,
    action: T.() -> Unit,
): TaskProvider<T> = register(name, type, Action { it.action() })

internal fun Task.doFirstAction(action: Task.() -> Unit) = doFirst(Action { it.action() })

internal fun Task.doLastAction(action: Task.() -> Unit) = doLast(Action { it.action() })

internal fun <T : Task> TaskCollection<T>.configureEachAction(action: T.() -> Unit) =
    configureEach(Action { it.action() })
