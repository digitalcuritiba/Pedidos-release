.class Lu/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e;->d(Landroid/content/Context;Lu/d;ILjava/util/concurrent/Executor;Lu/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "Lu/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu/a;


# direct methods
.method constructor <init>(Lu/a;)V
    .registers 2

    iput-object p1, p0, Lu/e$b;->a:Lu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/e$e;)V
    .registers 3

    iget-object v0, p0, Lu/e$b;->a:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->b(Lu/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu/e$e;

    invoke-virtual {p0, p1}, Lu/e$b;->a(Lu/e$e;)V

    return-void
.end method
