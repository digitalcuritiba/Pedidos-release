.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/l$b;
    }
.end annotation


# instance fields
.field private final a:Lw1/a;

.field private final b:Z

.field private final c:Lw1/l$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lw1/l$b;)V
    .registers 5

    invoke-static {}, Lw1/a;->c()Lw1/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lw1/l;-><init>(Lw1/l$b;ZLw1/a;I)V

    return-void
.end method

.method private constructor <init>(Lw1/l$b;ZLw1/a;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/l;->c:Lw1/l$b;

    iput-boolean p2, p0, Lw1/l;->b:Z

    iput-object p3, p0, Lw1/l;->a:Lw1/a;

    iput p4, p0, Lw1/l;->d:I

    return-void
.end method

.method public static a(C)Lw1/l;
    .registers 1

    invoke-static {p0}, Lw1/a;->b(C)Lw1/a;

    move-result-object p0

    invoke-static {p0}, Lw1/l;->b(Lw1/a;)Lw1/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lw1/a;)Lw1/l;
    .registers 3

    invoke-static {p0}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw1/l;

    new-instance v1, Lw1/l$a;

    invoke-direct {v1, p0}, Lw1/l$a;-><init>(Lw1/a;)V

    invoke-direct {v0, v1}, Lw1/l;-><init>(Lw1/l$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lw1/l;
    .registers 2

    invoke-static {}, Lw1/a;->e()Lw1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/l;->d(Lw1/a;)Lw1/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Lw1/a;)Lw1/l;
    .registers 6

    invoke-static {p1}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw1/l;

    iget-object v1, p0, Lw1/l;->c:Lw1/l$b;

    iget-boolean v2, p0, Lw1/l;->b:Z

    iget v3, p0, Lw1/l;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lw1/l;-><init>(Lw1/l$b;ZLw1/a;I)V

    return-object v0
.end method
