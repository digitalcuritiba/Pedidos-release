.class Lv5/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ln5/r0$j;

.field final synthetic b:Lv5/e$i;


# direct methods
.method constructor <init>(Lv5/e$i;Ln5/r0$j;)V
    .registers 3

    iput-object p1, p0, Lv5/e$i$a;->b:Lv5/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/e$i$a;->a:Ln5/r0$j;

    return-void
.end method


# virtual methods
.method public a(Ln5/q;)V
    .registers 3

    iget-object v0, p0, Lv5/e$i$a;->b:Lv5/e$i;

    invoke-static {v0, p1}, Lv5/e$i;->j(Lv5/e$i;Ln5/q;)Ln5/q;

    iget-object v0, p0, Lv5/e$i$a;->b:Lv5/e$i;

    invoke-static {v0}, Lv5/e$i;->k(Lv5/e$i;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lv5/e$i$a;->a:Ln5/r0$j;

    invoke-interface {v0, p1}, Ln5/r0$j;->a(Ln5/q;)V

    :cond_12
    return-void
.end method
