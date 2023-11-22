.class public La5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/k$a;,
        La5/k$b;,
        La5/k$d;,
        La5/k$c;
    }
.end annotation


# instance fields
.field private final a:La5/c;

.field private final b:Ljava/lang/String;

.field private final c:La5/l;

.field private final d:La5/c$c;


# direct methods
.method public constructor <init>(La5/c;Ljava/lang/String;)V
    .registers 4

    sget-object v0, La5/s;->b:La5/s;

    invoke-direct {p0, p1, p2, v0}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    return-void
.end method

.method public constructor <init>(La5/c;Ljava/lang/String;La5/l;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;La5/c$c;)V

    return-void
.end method

.method public constructor <init>(La5/c;Ljava/lang/String;La5/l;La5/c$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/k;->a:La5/c;

    iput-object p2, p0, La5/k;->b:Ljava/lang/String;

    iput-object p3, p0, La5/k;->c:La5/l;

    iput-object p4, p0, La5/k;->d:La5/c$c;

    return-void
.end method

.method static synthetic a(La5/k;)La5/l;
    .registers 1

    iget-object p0, p0, La5/k;->c:La5/l;

    return-object p0
.end method

.method static synthetic b(La5/k;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La5/k;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La5/k;->d(Ljava/lang/String;Ljava/lang/Object;La5/k$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;La5/k$d;)V
    .registers 8

    iget-object v0, p0, La5/k;->a:La5/c;

    iget-object v1, p0, La5/k;->b:Ljava/lang/String;

    iget-object v2, p0, La5/k;->c:La5/l;

    new-instance v3, La5/j;

    invoke-direct {v3, p1, p2}, La5/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, La5/l;->d(La5/j;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_13

    const/4 p2, 0x0

    goto :goto_18

    :cond_13
    new-instance p2, La5/k$b;

    invoke-direct {p2, p0, p3}, La5/k$b;-><init>(La5/k;La5/k$d;)V

    :goto_18
    invoke-interface {v0, v1, p1, p2}, La5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;La5/c$b;)V

    return-void
.end method

.method public e(La5/k$c;)V
    .registers 5

    iget-object v0, p0, La5/k;->d:La5/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, La5/k;->a:La5/c;

    iget-object v2, p0, La5/k;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    :cond_c
    new-instance v1, La5/k$a;

    invoke-direct {v1, p0, p1}, La5/k$a;-><init>(La5/k;La5/k$c;)V

    :goto_11
    iget-object p1, p0, La5/k;->d:La5/c$c;

    invoke-interface {v0, v2, v1, p1}, La5/c;->b(Ljava/lang/String;La5/c$a;La5/c$c;)V

    goto :goto_26

    :cond_17
    iget-object v0, p0, La5/k;->a:La5/c;

    iget-object v2, p0, La5/k;->b:Ljava/lang/String;

    if-nez p1, :cond_1e

    goto :goto_23

    :cond_1e
    new-instance v1, La5/k$a;

    invoke-direct {v1, p0, p1}, La5/k$a;-><init>(La5/k;La5/k$c;)V

    :goto_23
    invoke-interface {v0, v2, v1}, La5/c;->h(Ljava/lang/String;La5/c$a;)V

    :goto_26
    return-void
.end method
