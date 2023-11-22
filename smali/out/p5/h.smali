.class Lp5/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$b;,
        Lp5/h$a;
    }
.end annotation


# static fields
.field private static final p:Lx6/c;


# instance fields
.field private final h:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/i2;

.field private k:Ljava/lang/String;

.field private final l:Lp5/h$b;

.field private final m:Lp5/h$a;

.field private final n:Ln5/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    sput-object v0, Lp5/h;->p:Lx6/c;

    return-void
.end method

.method constructor <init>(Ln5/z0;Ln5/y0;Lp5/b;Lp5/i;Lp5/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Ln5/c;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Lp5/b;",
            "Lp5/i;",
            "Lp5/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i2;",
            "Lio/grpc/internal/o2;",
            "Ln5/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lp5/p;

    invoke-direct {v1}, Lp5/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_12

    invoke-virtual {p1}, Ln5/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_13

    :cond_12
    const/4 v6, 0x0

    :goto_13
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/q2;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Ln5/y0;Ln5/c;Z)V

    new-instance v0, Lp5/h$a;

    invoke-direct {v0, p0}, Lp5/h$a;-><init>(Lp5/h;)V

    iput-object v0, v10, Lp5/h;->m:Lp5/h$a;

    iput-boolean v7, v10, Lp5/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2;

    iput-object v0, v10, Lp5/h;->j:Lio/grpc/internal/i2;

    move-object v0, p1

    iput-object v0, v10, Lp5/h;->h:Ln5/z0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lp5/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lp5/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lp5/i;->V()Ln5/a;

    move-result-object v1

    iput-object v1, v10, Lp5/h;->n:Ln5/a;

    new-instance v11, Lp5/h$b;

    invoke-virtual {p1}, Ln5/z0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lp5/h$b;-><init>(Lp5/h;ILio/grpc/internal/i2;Ljava/lang/Object;Lp5/b;Lp5/q;Lp5/i;ILjava/lang/String;)V

    iput-object v11, v10, Lp5/h;->l:Lp5/h$b;

    return-void
.end method

.method static synthetic A(Lp5/h;)Ln5/z0;
    .registers 1

    iget-object p0, p0, Lp5/h;->h:Ln5/z0;

    return-object p0
.end method

.method static synthetic B(Lp5/h;)Z
    .registers 1

    iget-boolean p0, p0, Lp5/h;->o:Z

    return p0
.end method

.method static synthetic C(Lp5/h;)Lio/grpc/internal/o2;
    .registers 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lp5/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp5/h;->o:Z

    return p1
.end method

.method static synthetic E(Lp5/h;)Lio/grpc/internal/i2;
    .registers 1

    iget-object p0, p0, Lp5/h;->j:Lio/grpc/internal/i2;

    return-object p0
.end method

.method static synthetic F(Lp5/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp5/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lp5/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp5/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lp5/h;)Lp5/h$b;
    .registers 1

    iget-object p0, p0, Lp5/h;->l:Lp5/h$b;

    return-object p0
.end method

.method static synthetic I()Lx6/c;
    .registers 1

    sget-object v0, Lp5/h;->p:Lx6/c;

    return-object v0
.end method

.method static synthetic J(Lp5/h;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->s(I)V

    return-void
.end method

.method static synthetic K(Lp5/h;)Lio/grpc/internal/o2;
    .registers 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()Ln5/z0$d;
    .registers 2

    iget-object v0, p0, Lp5/h;->h:Ln5/z0;

    invoke-virtual {v0}, Ln5/z0;->e()Ln5/z0$d;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lp5/h$b;
    .registers 2

    iget-object v0, p0, Lp5/h;->l:Lp5/h$b;

    return-object v0
.end method

.method N()Z
    .registers 2

    iget-boolean v0, p0, Lp5/h;->o:Z

    return v0
.end method

.method public getAttributes()Ln5/a;
    .registers 2

    iget-object v0, p0, Lp5/h;->n:Ln5/a;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const-string v0, "authority"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp5/h;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic t()Lio/grpc/internal/d$a;
    .registers 2

    invoke-virtual {p0}, Lp5/h;->M()Lp5/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/a$b;
    .registers 2

    invoke-virtual {p0}, Lp5/h;->z()Lp5/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y()Lio/grpc/internal/a$c;
    .registers 2

    invoke-virtual {p0}, Lp5/h;->M()Lp5/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected z()Lp5/h$a;
    .registers 2

    iget-object v0, p0, Lp5/h;->m:Lp5/h$a;

    return-object v0
.end method
