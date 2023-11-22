.class public final Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/f$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lw1/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw1/f$b;"
        }
    .end annotation

    new-instance v0, Lw1/f$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/f$b;-><init>(Ljava/lang/String;Lw1/f$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lw1/f$b;
    .registers 3

    new-instance v0, Lw1/f$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/f$b;-><init>(Ljava/lang/String;Lw1/f$a;)V

    return-object v0
.end method
