.class Lv5/d$a$a;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/d$a;->c(Ln5/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ln5/j1;

.field final synthetic b:Lv5/d$a;


# direct methods
.method constructor <init>(Lv5/d$a;Ln5/j1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv5/d$a$a;->b:Lv5/d$a;

    iput-object p2, p0, Lv5/d$a$a;->a:Ln5/j1;

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 2

    iget-object p1, p0, Lv5/d$a$a;->a:Ln5/j1;

    invoke-static {p1}, Ln5/r0$e;->f(Ln5/j1;)Ln5/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lv5/d$a$a;

    invoke-static {v0}, Lw1/f;->a(Ljava/lang/Class;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lv5/d$a$a;->a:Ln5/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
