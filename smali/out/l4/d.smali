.class public Ll4/d;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;
    }
.end annotation


# instance fields
.field public final a:Ll4/d$a;

.field final b:La5/j;


# direct methods
.method public constructor <init>(La5/j;La5/k$d;)V
    .registers 3

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Ll4/d;->b:La5/j;

    new-instance p1, Ll4/d$a;

    invoke-direct {p1, p0, p2}, Ll4/d$a;-><init>(Ll4/d;La5/k$d;)V

    iput-object p1, p0, Ll4/d;->a:Ll4/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ll4/d;->b:La5/j;

    invoke-virtual {v0, p1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ll4/d;->b:La5/j;

    iget-object v0, v0, La5/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Ll4/d;->b:La5/j;

    invoke-virtual {v0, p1}, La5/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Ll4/f;
    .registers 2

    iget-object v0, p0, Ll4/d;->a:Ll4/d$a;

    return-object v0
.end method
