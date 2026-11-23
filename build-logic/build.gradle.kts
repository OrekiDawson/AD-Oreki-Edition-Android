plugins {
    `java-gradle-plugin`
}

buildscript {
    repositories {
        google()
        mavenCentral()
    }
    dependencies {
        classpath("org.jetbrains.kotlin:kotlin-gradle-plugin:2.4.21")
    }
}

apply(plugin = "org.jetbrains.kotlin.jvm")

java {
    sourceCompatibility = JavaVersion.VERSION_17
    targetCompatibility = JavaVersion.VERSION_17
}

tasks.withType<org.jetbrains.kotlin.gradle.tasks.KotlinCompile>().configureEach {
    compilerOptions.jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
}

repositories {
    google()
    mavenCentral()
}

dependencies {
    implementation("com.android.tools.build:gradle:9.5.2")
}

gradlePlugin {
    plugins {
        create("orekiStorePolicy") {
            id = "oreki.android.store-policy"
            implementationClass =
                "kajfosz.antimatterdimensions.buildlogic.OrekiStorePolicyPlugin"
        }
        create("orekiBuildMetadata") {
            id = "oreki.android.build-metadata"
            implementationClass =
                "kajfosz.antimatterdimensions.buildlogic.OrekiBuildMetadataPlugin"
        }
        create("orekiGameAssets") {
            id = "oreki.android.game-assets"
            implementationClass =
                "kajfosz.antimatterdimensions.buildlogic.OrekiGameAssetsPlugin"
        }
        create("orekiFullGameInputs") {
            id = "oreki.android.fullgame-inputs"
            implementationClass =
                "kajfosz.antimatterdimensions.buildlogic.OrekiFullGameInputsPlugin"
        }
    }
}
