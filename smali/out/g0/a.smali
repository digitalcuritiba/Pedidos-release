.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;
.implements La5/k$c;
.implements Lt4/a;
.implements La5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation


# static fields
.field public static final e:Lg0/a$a;

.field private static f:La5/k$d;

.field private static g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:La5/k;

.field private d:Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg0/a;->e:Lg0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lg0/a;->b:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 5

    iget p2, p0, Lg0/a;->b:I

    if-ne p1, p2, :cond_14

    sget-object p1, Lg0/a;->f:La5/k$d;

    if-eqz p1, :cond_14

    const-string p2, "authorization-error/canceled"

    const-string p3, "The user closed the Custom Tab"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lg0/a;->f:La5/k$d;

    sput-object v0, Lg0/a;->g:Li6/a;

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ls4/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg0/a;->c:La5/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, La5/k;->e(La5/k$c;)V

    :cond_d
    iput-object v0, p0, Lg0/a;->c:La5/k;

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lg0/a;->d:Lt4/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lt4/c;->a(La5/m;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lg0/a;->d:Lt4/c;

    return-void
.end method

.method public g(La5/j;La5/k$d;)V
    .registers 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8d

    :cond_1b
    const-string v1, "performAuthorizationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lg0/a;->d:Lt4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lt4/c;->d()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, v1

    :goto_2e
    if-nez v0, :cond_3a

    iget-object p1, p1, La5/j;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Plugin is not attached to an activity"

    :goto_36
    invoke-interface {p2, v0, v1, p1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3a
    const-string v2, "url"

    invoke-virtual {p1, v2}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4b

    iget-object p1, p1, La5/j;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ARG"

    const-string v1, "Missing \'url\' argument"

    goto :goto_36

    :cond_4b
    sget-object p1, Lg0/a;->f:La5/k$d;

    if-eqz p1, :cond_56

    const-string v3, "NEW_REQUEST"

    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    invoke-interface {p1, v3, v4, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    sget-object p1, Lg0/a;->g:Li6/a;

    if-eqz p1, :cond_60

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_60
    sput-object p2, Lg0/a;->f:La5/k$d;

    new-instance p1, Lg0/a$b;

    invoke-direct {p1, v0}, Lg0/a$b;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lg0/a;->g:Li6/a;

    new-instance p1, Lk/b$a;

    invoke-direct {p1}, Lk/b$a;-><init>()V

    invoke-virtual {p1}, Lk/b$a;->a()Lk/b;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lk/b;->a:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Lk/b;->a:Landroid/content/Intent;

    iget v1, p0, Lg0/a;->b:I

    iget-object p1, p1, Lk/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_8d

    :cond_8a
    invoke-interface {p2}, La5/k$d;->c()V

    :goto_8d
    return-void
.end method

.method public i(Lt4/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/a;->j(Lt4/c;)V

    return-void
.end method

.method public j(Lt4/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/a;->d:Lt4/c;

    invoke-interface {p1, p0}, Lt4/c;->b(La5/m;)V

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5/k;

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    invoke-direct {v0, p1, v1}, La5/k;-><init>(La5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lg0/a;->c:La5/k;

    invoke-virtual {v0, p0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method public l()V
    .registers 1

    invoke-virtual {p0}, Lg0/a;->e()V

    return-void
.end method
