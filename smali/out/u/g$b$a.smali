.class Lu/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu/g$b;


# direct methods
.method constructor <init>(Lu/g$b;Lw/a;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lu/g$b$a;->c:Lu/g$b;

    iput-object p2, p0, Lu/g$b$a;->a:Lw/a;

    iput-object p3, p0, Lu/g$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lu/g$b$a;->a:Lw/a;

    iget-object v1, p0, Lu/g$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lw/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
