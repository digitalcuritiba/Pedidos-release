.class final Li0/i$b;
.super Li0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Li0/o$c;

.field private b:Li0/o$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li0/o;
    .registers 5

    new-instance v0, Li0/i;

    iget-object v1, p0, Li0/i$b;->a:Li0/o$c;

    iget-object v2, p0, Li0/i$b;->b:Li0/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li0/i;-><init>(Li0/o$c;Li0/o$b;Li0/i$a;)V

    return-object v0
.end method

.method public b(Li0/o$b;)Li0/o$a;
    .registers 2

    iput-object p1, p0, Li0/i$b;->b:Li0/o$b;

    return-object p0
.end method

.method public c(Li0/o$c;)Li0/o$a;
    .registers 2

    iput-object p1, p0, Li0/i$b;->a:Li0/o$c;

    return-object p0
.end method
