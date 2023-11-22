.class public Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field private b:La5/k;

.field private c:Lk5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La5/c;Landroid/content/Context;)V
    .registers 5

    new-instance v0, La5/k;

    const-string v1, "plugins.flutter.io/shared_preferences_android"

    invoke-direct {v0, p1, v1}, La5/k;-><init>(La5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lk5/b;->b:La5/k;

    new-instance p1, Lk5/a;

    invoke-direct {p1, p2}, Lk5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk5/b;->c:Lk5/a;

    iget-object p2, p0, Lk5/b;->b:La5/k;

    invoke-virtual {p2, p1}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lk5/b;->c:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/b;->c:Lk5/a;

    iget-object v1, p0, Lk5/b;->b:La5/k;

    invoke-virtual {v1, v0}, La5/k;->e(La5/k$c;)V

    iput-object v0, p0, Lk5/b;->b:La5/k;

    return-void
.end method


# virtual methods
.method public b(Ls4/a$b;)V
    .registers 2

    invoke-direct {p0}, Lk5/b;->c()V

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 3

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object v0

    invoke-virtual {p1}, Ls4/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lk5/b;->a(La5/c;Landroid/content/Context;)V

    return-void
.end method
