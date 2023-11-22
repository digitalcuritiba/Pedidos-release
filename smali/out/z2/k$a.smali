.class public Lz2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Le3/g$b;

.field private final b:Le3/g;

.field final synthetic c:Lz2/k;


# direct methods
.method public constructor <init>(Lz2/k;Le3/g;)V
    .registers 3

    iput-object p1, p0, Lz2/k$a;->c:Lz2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2/k$a;->b:Le3/g;

    return-void
.end method

.method public static synthetic a(Lz2/k$a;)V
    .registers 1

    invoke-direct {p0}, Lz2/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Lz2/k$a;->c:Lz2/k;

    invoke-virtual {v0}, Lz2/k;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz2/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lz2/k$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .registers 6

    iget-object v0, p0, Lz2/k$a;->b:Le3/g;

    sget-object v1, Le3/g$d;->q:Le3/g$d;

    new-instance v2, Lz2/j;

    invoke-direct {v2, p0}, Lz2/j;-><init>(Lz2/k$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le3/g;->k(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;

    move-result-object p1

    iput-object p1, p0, Lz2/k$a;->a:Le3/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .registers 3

    invoke-static {}, Lz2/k;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lz2/k$a;->c(J)V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lz2/k$a;->a:Le3/g$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le3/g$b;->c()V

    :cond_7
    return-void
.end method
