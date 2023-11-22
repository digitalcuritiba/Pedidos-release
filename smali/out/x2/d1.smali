.class final Lx2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/b1;

.field private final b:I

.field private final c:Lx2/w1;


# direct methods
.method constructor <init>(Lx2/b1;ILx2/w1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d1;->a:Lx2/b1;

    iput p2, p0, Lx2/d1;->b:I

    iput-object p3, p0, Lx2/d1;->c:Lx2/w1;

    return-void
.end method


# virtual methods
.method public a()Lx2/b1;
    .registers 2

    iget-object v0, p0, Lx2/d1;->a:Lx2/b1;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lx2/d1;->b:I

    return v0
.end method

.method public c()Lx2/w1;
    .registers 2

    iget-object v0, p0, Lx2/d1;->c:Lx2/w1;

    return-object v0
.end method
