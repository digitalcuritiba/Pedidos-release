.class final Ln5/m$a;
.super Ln5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ln5/b$a;

.field private final b:Ln5/y0;


# direct methods
.method public constructor <init>(Ln5/b$a;Ln5/y0;)V
    .registers 3

    invoke-direct {p0}, Ln5/b$a;-><init>()V

    iput-object p1, p0, Ln5/m$a;->a:Ln5/b$a;

    iput-object p2, p0, Ln5/m$a;->b:Ln5/y0;

    return-void
.end method


# virtual methods
.method public a(Ln5/y0;)V
    .registers 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln5/y0;

    invoke-direct {v0}, Ln5/y0;-><init>()V

    iget-object v1, p0, Ln5/m$a;->b:Ln5/y0;

    invoke-virtual {v0, v1}, Ln5/y0;->m(Ln5/y0;)V

    invoke-virtual {v0, p1}, Ln5/y0;->m(Ln5/y0;)V

    iget-object p1, p0, Ln5/m$a;->a:Ln5/b$a;

    invoke-virtual {p1, v0}, Ln5/b$a;->a(Ln5/y0;)V

    return-void
.end method

.method public b(Ln5/j1;)V
    .registers 3

    iget-object v0, p0, Ln5/m$a;->a:Ln5/b$a;

    invoke-virtual {v0, p1}, Ln5/b$a;->b(Ln5/j1;)V

    return-void
.end method
