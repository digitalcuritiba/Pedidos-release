.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    sget-object v0, Ly5/m;->b:Ly5/m$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    sget-object v1, Ly5/m;->b:Ly5/m$a;

    invoke-static {v0}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Ly5/m;->g(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/i;->a:Z

    return-void
.end method

.method public static final a()Z
    .registers 1

    sget-boolean v0, Lkotlinx/coroutines/internal/i;->a:Z

    return v0
.end method
