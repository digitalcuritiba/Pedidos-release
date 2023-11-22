.class Ll4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:La5/k$d;

.field final synthetic b:Ll4/d;


# direct methods
.method constructor <init>(Ll4/d;La5/k$d;)V
    .registers 3

    iput-object p1, p0, Ll4/d$a;->b:Ll4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/d$a;->a:La5/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ll4/d$a;->a:La5/k$d;

    invoke-interface {v0, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ll4/d$a;->a:La5/k$d;

    invoke-interface {v0, p1, p2, p3}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
