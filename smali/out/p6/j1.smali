.class public final Lp6/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lp6/g1;
    .registers 2

    new-instance v0, Lp6/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lp6/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
