.class Lv5/e$h$b;
.super Ln5/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lv5/e$b;

.field final synthetic b:Lv5/e$h;


# direct methods
.method constructor <init>(Lv5/e$h;Lv5/e$b;)V
    .registers 3

    iput-object p1, p0, Lv5/e$h$b;->b:Lv5/e$h;

    invoke-direct {p0}, Ln5/k$a;-><init>()V

    iput-object p2, p0, Lv5/e$h$b;->a:Lv5/e$b;

    return-void
.end method


# virtual methods
.method public a(Ln5/k$b;Ln5/y0;)Ln5/k;
    .registers 4

    new-instance p1, Lv5/e$h$a;

    iget-object p2, p0, Lv5/e$h$b;->b:Lv5/e$h;

    iget-object v0, p0, Lv5/e$h$b;->a:Lv5/e$b;

    invoke-direct {p1, p2, v0}, Lv5/e$h$a;-><init>(Lv5/e$h;Lv5/e$b;)V

    return-object p1
.end method
