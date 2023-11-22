.class Lv5/e$h$a;
.super Ln5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lv5/e$b;

.field final synthetic b:Lv5/e$h;


# direct methods
.method public constructor <init>(Lv5/e$h;Lv5/e$b;)V
    .registers 3

    iput-object p1, p0, Lv5/e$h$a;->b:Lv5/e$h;

    invoke-direct {p0}, Ln5/k;-><init>()V

    iput-object p2, p0, Lv5/e$h$a;->a:Lv5/e$b;

    return-void
.end method


# virtual methods
.method public i(Ln5/j1;)V
    .registers 3

    iget-object v0, p0, Lv5/e$h$a;->a:Lv5/e$b;

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv5/e$b;->g(Z)V

    return-void
.end method
