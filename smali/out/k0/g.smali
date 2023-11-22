.class public abstract Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk0/g;
    .registers 4

    new-instance v0, Lk0/b;

    sget-object v1, Lk0/g$a;->c:Lk0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk0/b;-><init>(Lk0/g$a;J)V

    return-object v0
.end method

.method public static d()Lk0/g;
    .registers 4

    new-instance v0, Lk0/b;

    sget-object v1, Lk0/g$a;->d:Lk0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk0/b;-><init>(Lk0/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lk0/g;
    .registers 4

    new-instance v0, Lk0/b;

    sget-object v1, Lk0/g$a;->a:Lk0/g$a;

    invoke-direct {v0, v1, p0, p1}, Lk0/b;-><init>(Lk0/g$a;J)V

    return-object v0
.end method

.method public static f()Lk0/g;
    .registers 4

    new-instance v0, Lk0/b;

    sget-object v1, Lk0/g$a;->b:Lk0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk0/b;-><init>(Lk0/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lk0/g$a;
.end method
