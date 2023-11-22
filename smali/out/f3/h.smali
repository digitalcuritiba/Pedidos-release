.class public Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lk2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf3/h$a;

    invoke-direct {v0}, Lf3/h$a;-><init>()V

    const-class v1, Lf3/g;

    invoke-static {v0, v1}, Lk2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lk2/c;

    move-result-object v0

    return-object v0
.end method
