.class public abstract Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Li0/l$a;
    .registers 1

    new-instance v0, Li0/f$b;

    invoke-direct {v0}, Li0/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Li0/l$a;
    .registers 2

    invoke-static {}, Li0/l;->a()Li0/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li0/l$a;->g(Ljava/lang/String;)Li0/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Li0/l$a;
    .registers 2

    invoke-static {}, Li0/l;->a()Li0/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li0/l$a;->f([B)Li0/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Li0/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
