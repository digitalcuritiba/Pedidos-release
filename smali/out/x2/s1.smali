.class public Lx2/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/t;

.field private final b:Lb3/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/t;Lb3/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/t;",
            "Lb3/d;",
            "Ljava/util/List<",
            "Lb3/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s1;->a:La3/t;

    iput-object p2, p0, Lx2/s1;->b:Lb3/d;

    iput-object p3, p0, Lx2/s1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La3/l;Lb3/m;)Lb3/f;
    .registers 10

    iget-object v3, p0, Lx2/s1;->b:Lb3/d;

    if-eqz v3, :cond_11

    new-instance v6, Lb3/l;

    iget-object v2, p0, Lx2/s1;->a:La3/t;

    iget-object v5, p0, Lx2/s1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb3/l;-><init>(La3/l;La3/t;Lb3/d;Lb3/m;Ljava/util/List;)V

    return-object v6

    :cond_11
    new-instance v0, Lb3/o;

    iget-object v1, p0, Lx2/s1;->a:La3/t;

    iget-object v2, p0, Lx2/s1;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, Lb3/o;-><init>(La3/l;La3/t;Lb3/m;Ljava/util/List;)V

    return-object v0
.end method
