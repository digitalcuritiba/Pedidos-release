.class Lz4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz4/g;


# direct methods
.method constructor <init>(Lz4/g;)V
    .registers 2

    iput-object p1, p0, Lz4/g$a;->b:Lz4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La5/j;La5/k$d;)V
    .registers 7

    const-string v0, "locale"

    iget-object v1, p0, Lz4/g$a;->b:Lz4/g;

    invoke-static {v1}, Lz4/g;->a(Lz4/g;)Lz4/g$b;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {p2}, La5/k$d;->c()V

    goto :goto_4d

    :cond_1c
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_23
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_34
    move-object p1, v1

    :goto_35
    iget-object v0, p0, Lz4/g$a;->b:Lz4/g;

    invoke-static {v0}, Lz4/g;->a(Lz4/g;)Lz4/g$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lz4/g$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_42} :catch_43

    goto :goto_4d

    :catch_43
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    return-void
.end method
