.class public Lz2/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Le3/g;

.field private final b:Lz2/i0;

.field private c:Z

.field private d:Le3/g$b;

.field final synthetic e:Lz2/o0;


# direct methods
.method public constructor <init>(Lz2/o0;Le3/g;Lz2/i0;)V
    .registers 4

    iput-object p1, p0, Lz2/o0$a;->e:Lz2/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz2/o0$a;->c:Z

    iput-object p2, p0, Lz2/o0$a;->a:Le3/g;

    iput-object p3, p0, Lz2/o0$a;->b:Lz2/i0;

    return-void
.end method

.method public static synthetic a(Lz2/o0$a;)V
    .registers 1

    invoke-direct {p0}, Lz2/o0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lz2/o0$a;->b:Lz2/i0;

    iget-object v1, p0, Lz2/o0$a;->e:Lz2/o0;

    invoke-virtual {v0, v1}, Lz2/i0;->y(Lz2/o0;)Lz2/o0$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/o0$a;->c:Z

    invoke-direct {p0}, Lz2/o0$a;->c()V

    return-void
.end method

.method private c()V
    .registers 6

    iget-boolean v0, p0, Lz2/o0$a;->c:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lz2/o0;->c()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lz2/o0;->d()J

    move-result-wide v0

    :goto_d
    iget-object v2, p0, Lz2/o0$a;->a:Le3/g;

    sget-object v3, Le3/g$d;->n:Le3/g$d;

    new-instance v4, Lz2/n0;

    invoke-direct {v4, p0}, Lz2/n0;-><init>(Lz2/o0$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Le3/g;->k(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;

    move-result-object v0

    iput-object v0, p0, Lz2/o0$a;->d:Le3/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .registers 6

    iget-object v0, p0, Lz2/o0$a;->e:Lz2/o0;

    invoke-static {v0}, Lz2/o0;->b(Lz2/o0;)Lz2/o0$b;

    move-result-object v0

    iget-wide v0, v0, Lz2/o0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    invoke-direct {p0}, Lz2/o0$a;->c()V

    :cond_11
    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lz2/o0$a;->d:Le3/g$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le3/g$b;->c()V

    :cond_7
    return-void
.end method
