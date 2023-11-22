.class public abstract Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj0/o$a;
    .registers 2

    new-instance v0, Lj0/d$b;

    invoke-direct {v0}, Lj0/d$b;-><init>()V

    sget-object v1, Lh0/d;->a:Lh0/d;

    invoke-virtual {v0, v1}, Lj0/d$b;->d(Lh0/d;)Lj0/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lh0/d;
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, Lj0/o;->c()[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f(Lh0/d;)Lj0/o;
    .registers 4

    invoke-static {}, Lj0/o;->a()Lj0/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/o$a;->b(Ljava/lang/String;)Lj0/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj0/o$a;->d(Lh0/d;)Lj0/o$a;

    move-result-object p1

    invoke-virtual {p0}, Lj0/o;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/o$a;->c([B)Lj0/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lj0/o$a;->a()Lj0/o;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lj0/o;->d()Lh0/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lj0/o;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1b

    const-string v1, ""

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lj0/o;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_23
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
