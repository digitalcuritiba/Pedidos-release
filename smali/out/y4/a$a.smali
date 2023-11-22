.class Ly4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly4/a;


# direct methods
.method constructor <init>(Ly4/a;)V
    .registers 2

    iput-object p1, p0, Ly4/a$a;->a:Ly4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Ly4/a$a;->a:Ly4/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly4/a;->b(Ly4/a;Z)Z

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Ly4/a$a;->a:Ly4/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly4/a;->b(Ly4/a;Z)Z

    return-void
.end method
