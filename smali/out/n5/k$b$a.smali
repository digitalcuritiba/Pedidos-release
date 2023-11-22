.class public final Ln5/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ln5/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln5/c;->k:Ln5/c;

    iput-object v0, p0, Ln5/k$b$a;->a:Ln5/c;

    return-void
.end method


# virtual methods
.method public a()Ln5/k$b;
    .registers 5

    new-instance v0, Ln5/k$b;

    iget-object v1, p0, Ln5/k$b$a;->a:Ln5/c;

    iget v2, p0, Ln5/k$b$a;->b:I

    iget-boolean v3, p0, Ln5/k$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ln5/k$b;-><init>(Ln5/c;IZ)V

    return-object v0
.end method

.method public b(Ln5/c;)Ln5/k$b$a;
    .registers 3

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/c;

    iput-object p1, p0, Ln5/k$b$a;->a:Ln5/c;

    return-object p0
.end method

.method public c(Z)Ln5/k$b$a;
    .registers 2

    iput-boolean p1, p0, Ln5/k$b$a;->c:Z

    return-object p0
.end method

.method public d(I)Ln5/k$b$a;
    .registers 2

    iput p1, p0, Ln5/k$b$a;->b:I

    return-object p0
.end method
