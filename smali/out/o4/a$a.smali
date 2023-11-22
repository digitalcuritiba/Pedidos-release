.class Lo4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/a;


# direct methods
.method constructor <init>(Lo4/a;)V
    .registers 2

    iput-object p1, p0, Lo4/a$a;->a:Lo4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;La5/c$b;)V
    .registers 4

    iget-object p2, p0, Lo4/a$a;->a:Lo4/a;

    sget-object v0, La5/t;->b:La5/t;

    invoke-virtual {v0, p1}, La5/t;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo4/a;->f(Lo4/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lo4/a$a;->a:Lo4/a;

    invoke-static {p1}, Lo4/a;->i(Lo4/a;)Lo4/a$d;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lo4/a$a;->a:Lo4/a;

    invoke-static {p1}, Lo4/a;->i(Lo4/a;)Lo4/a$d;

    move-result-object p1

    iget-object p2, p0, Lo4/a$a;->a:Lo4/a;

    invoke-static {p2}, Lo4/a;->e(Lo4/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo4/a$d;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method
