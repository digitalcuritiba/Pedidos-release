.class public Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lw5/d;

.field static final b:Lw5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lw5/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lw5/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lw5/a;->a:Lw5/d;

    new-instance v0, Lw5/b;

    invoke-direct {v0, v2, v3}, Lw5/b;-><init>(J)V

    sput-object v0, Lw5/a;->b:Lw5/b;

    return-void
.end method

.method protected constructor <init>(Lw5/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw5/a;->a:Lw5/d;

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;J)Lw5/d;
    .registers 4

    sget-object p1, Lw5/a;->a:Lw5/d;

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lw5/d;)V
    .registers 3

    return-void
.end method

.method protected c(Lw5/b;)V
    .registers 2

    return-void
.end method

.method protected d()Lw5/b;
    .registers 2

    sget-object v0, Lw5/a;->b:Lw5/b;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected f(Ljava/lang/String;Lw5/d;)V
    .registers 3

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected h(Ljava/lang/String;Lw5/d;)V
    .registers 3

    return-void
.end method
