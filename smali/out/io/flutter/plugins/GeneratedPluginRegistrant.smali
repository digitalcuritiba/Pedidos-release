.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .registers 4

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Le5/w;

    invoke-direct {v2}, Le5/w;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Ld5/t0;

    invoke-direct {v2}, Ld5/t0;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception v1

    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/i;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/i;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Lh5/j;

    invoke-direct {v2}, Lh5/j;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v1

    const-string v2, "Error registering plugin firebase_performance, io.flutter.plugins.firebase.performance.FlutterFirebasePerformancePlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Li5/c;

    invoke-direct {v2}, Li5/c;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    goto :goto_61

    :catch_5b
    move-exception v1

    const-string v2, "Error registering plugin google_sign_in_android, io.flutter.plugins.googlesignin.GoogleSignInPlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    :try_start_61
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Lj5/i;

    invoke-direct {v2}, Lj5/i;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    goto :goto_74

    :catch_6e
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Lk5/b;

    invoke-direct {v2}, Lk5/b;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Lg0/a;

    invoke-direct {v2}, Lg0/a;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception v1

    const-string v2, "Error registering plugin sign_in_with_apple, com.aboutyou.dart_packages.sign_in_with_apple.SignInWithApplePlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object v1

    new-instance v2, Lj4/c0;

    invoke-direct {v2}, Lj4/c0;-><init>()V

    invoke-interface {v1, v2}, Ls4/b;->g(Ls4/a;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_a7

    goto :goto_ad

    :catch_a7
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v2, v1}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Ls4/b;

    move-result-object p0

    new-instance v1, Ll5/c;

    invoke-direct {v1}, Ll5/c;-><init>()V

    invoke-interface {p0, v1}, Ls4/b;->g(Ls4/a;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_ba

    goto :goto_c0

    :catch_ba
    move-exception p0

    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v1, p0}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c0
    return-void
.end method
