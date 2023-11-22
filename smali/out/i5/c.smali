.class public Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$c;
.implements Ls4/a;
.implements Lt4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a;
    }
.end annotation


# instance fields
.field private b:Li5/c$a;

.field private c:La5/k;

.field private d:Lt4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lt4/c;)V
    .registers 3

    iput-object p1, p0, Li5/c;->d:Lt4/c;

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-interface {p1, v0}, Lt4/c;->b(La5/m;)V

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-interface {p1}, Lt4/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5/c$a;->w(Landroid/app/Activity;)V

    return-void
.end method

.method private c()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Li5/c;->b:Li5/c$a;

    iget-object v1, p0, Li5/c;->c:La5/k;

    invoke-virtual {v1, v0}, La5/k;->e(La5/k$c;)V

    iput-object v0, p0, Li5/c;->c:La5/k;

    return-void
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Li5/c;->d:Lt4/c;

    iget-object v1, p0, Li5/c;->b:Li5/c$a;

    invoke-interface {v0, v1}, Lt4/c;->a(La5/m;)V

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5/c$a;->w(Landroid/app/Activity;)V

    iput-object v1, p0, Li5/c;->d:Lt4/c;

    return-void
.end method


# virtual methods
.method public b(Ls4/a$b;)V
    .registers 2

    invoke-direct {p0}, Li5/c;->c()V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Li5/c;->d()V

    return-void
.end method

.method public f(La5/c;Landroid/content/Context;Li5/d;)V
    .registers 6

    new-instance v0, La5/k;

    const-string v1, "plugins.flutter.io/google_sign_in_android"

    invoke-direct {v0, p1, v1}, La5/k;-><init>(La5/c;Ljava/lang/String;)V

    iput-object v0, p0, Li5/c;->c:La5/k;

    new-instance p1, Li5/c$a;

    invoke-direct {p1, p2, p3}, Li5/c$a;-><init>(Landroid/content/Context;Li5/d;)V

    iput-object p1, p0, Li5/c;->b:Li5/c$a;

    iget-object p1, p0, Li5/c;->c:La5/k;

    invoke-virtual {p1, p0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method public g(La5/j;La5/k$d;)V
    .registers 13

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_110

    goto/16 :goto_74

    :sswitch_f
    const-string v1, "signOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_74

    :cond_19
    const/16 v2, 0x8

    goto/16 :goto_74

    :sswitch_1d
    const-string v1, "requestScopes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_74

    :cond_26
    const/4 v2, 0x7

    goto :goto_74

    :sswitch_28
    const-string v1, "getTokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_74

    :cond_31
    const/4 v2, 0x6

    goto :goto_74

    :sswitch_33
    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v2, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v1, "clearAuthCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_74

    :cond_47
    const/4 v2, 0x4

    goto :goto_74

    :sswitch_49
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_74

    :cond_52
    const/4 v2, 0x3

    goto :goto_74

    :sswitch_54
    const-string v1, "isSignedIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v2, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v1, "signInSilently"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_74

    :cond_68
    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v1, "signIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    const-string v0, "scopes"

    packed-switch v2, :pswitch_data_136

    invoke-interface {p2}, La5/k$d;->c()V

    goto/16 :goto_10f

    :pswitch_7e
    iget-object p1, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {p1, p2}, Li5/c$a;->z(La5/k$d;)V

    goto/16 :goto_10f

    :pswitch_85
    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0, p2, p1}, Li5/c$a;->v(La5/k$d;Ljava/util/List;)V

    goto/16 :goto_10f

    :pswitch_92
    const-string v0, "email"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shouldRecoverAuth"

    invoke-virtual {p1, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v1, p2, v0, p1}, Li5/c$a;->q(La5/k$d;Ljava/lang/String;Z)V

    goto :goto_10f

    :pswitch_ac
    iget-object p1, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {p1, p2}, Li5/c$a;->l(La5/k$d;)V

    goto :goto_10f

    :pswitch_b2
    const-string v0, "token"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0, p2, p1}, Li5/c$a;->k(La5/k$d;Ljava/lang/String;)V

    goto :goto_10f

    :pswitch_c0
    const-string v1, "signInOption"

    invoke-virtual {p1, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const-string v0, "hostedDomain"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "serverClientId"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "forceCodeForRefreshToken"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, p0, Li5/c;->b:Li5/c$a;

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Li5/c$a;->r(La5/k$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10f

    :pswitch_fe
    iget-object p1, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {p1, p2}, Li5/c$a;->s(La5/k$d;)V

    goto :goto_10f

    :pswitch_104
    iget-object p1, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {p1, p2}, Li5/c$a;->y(La5/k$d;)V

    goto :goto_10f

    :pswitch_10a
    iget-object p1, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {p1, p2}, Li5/c$a;->x(La5/k$d;)V

    :goto_10f
    return-void

    :sswitch_data_110
    .sparse-switch
        -0x35ca943e -> :sswitch_6a
        -0x260b317c -> :sswitch_5f
        -0x1cb23755 -> :sswitch_54
        0x316510 -> :sswitch_49
        0x1705aed -> :sswitch_3e
        0x1f9d589c -> :sswitch_33
        0x3157a890 -> :sswitch_28
        0x52b6040e -> :sswitch_1d
        0x7c782451 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_c0
        :pswitch_b2
        :pswitch_ac
        :pswitch_92
        :pswitch_85
        :pswitch_7e
    .end packed-switch
.end method

.method public i(Lt4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Li5/c;->a(Lt4/c;)V

    return-void
.end method

.method public j(Lt4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Li5/c;->a(Lt4/c;)V

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 4

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object v0

    invoke-virtual {p1}, Ls4/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Li5/d;

    invoke-direct {v1}, Li5/d;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Li5/c;->f(La5/c;Landroid/content/Context;Li5/d;)V

    return-void
.end method

.method public l()V
    .registers 1

    invoke-direct {p0}, Li5/c;->d()V

    return-void
.end method
