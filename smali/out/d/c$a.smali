.class Ld/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .registers 2

    iput-object p1, p0, Ld/c$a;->a:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ld/c$a;->a:Ld/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c;->a(Z)V

    iget-object v0, p0, Ld/c$a;->a:Ld/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
