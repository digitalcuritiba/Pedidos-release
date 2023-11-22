.class public abstract Ll4/a;
.super Ll4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Ll4/a;->n()Ll4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ll4/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Ll4/a;->n()Ll4/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract n()Ll4/f;
.end method
