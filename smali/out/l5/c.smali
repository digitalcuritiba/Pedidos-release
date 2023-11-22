.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;
.implements Lt4/a;


# instance fields
.field private b:Ll5/a;

.field private c:Ll5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls4/a$b;)V
    .registers 3

    iget-object p1, p0, Ll5/c;->b:Ll5/a;

    if-nez p1, :cond_c

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {p1}, Ll5/a;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/c;->b:Ll5/a;

    iput-object p1, p0, Ll5/c;->c:Ll5/b;

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Ll5/c;->b:Ll5/a;

    if-nez v0, :cond_c

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v0, p0, Ll5/c;->c:Ll5/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll5/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public i(Lt4/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Ll5/c;->j(Lt4/c;)V

    return-void
.end method

.method public j(Lt4/c;)V
    .registers 3

    iget-object v0, p0, Ll5/c;->b:Ll5/a;

    if-nez v0, :cond_c

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v0, p0, Ll5/c;->c:Ll5/b;

    invoke-interface {p1}, Lt4/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll5/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 5

    new-instance v0, Ll5/b;

    invoke-virtual {p1}, Ls4/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Ll5/c;->c:Ll5/b;

    new-instance v1, Ll5/a;

    invoke-direct {v1, v0}, Ll5/a;-><init>(Ll5/b;)V

    iput-object v1, p0, Ll5/c;->b:Ll5/a;

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll5/a;->e(La5/c;)V

    return-void
.end method

.method public l()V
    .registers 1

    invoke-virtual {p0}, Ll5/c;->e()V

    return-void
.end method
