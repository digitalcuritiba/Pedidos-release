.class final Li0/e$b;
.super Li0/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Li0/k$b;

.field private b:Li0/a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li0/k;
    .registers 5

    new-instance v0, Li0/e;

    iget-object v1, p0, Li0/e$b;->a:Li0/k$b;

    iget-object v2, p0, Li0/e$b;->b:Li0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li0/e;-><init>(Li0/k$b;Li0/a;Li0/e$a;)V

    return-object v0
.end method

.method public b(Li0/a;)Li0/k$a;
    .registers 2

    iput-object p1, p0, Li0/e$b;->b:Li0/a;

    return-object p0
.end method

.method public c(Li0/k$b;)Li0/k$a;
    .registers 2

    iput-object p1, p0, Li0/e$b;->a:Li0/k$b;

    return-object p0
.end method
