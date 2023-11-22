.class public Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Ll2/k$a;->a:Ll2/k$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Ll2/l;

    invoke-direct {v0, p0}, Ll2/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
