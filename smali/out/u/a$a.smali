.class Lu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/f$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lu/a;


# direct methods
.method constructor <init>(Lu/a;Lu/f$c;Landroid/graphics/Typeface;)V
    .registers 4

    iput-object p1, p0, Lu/a$a;->c:Lu/a;

    iput-object p2, p0, Lu/a$a;->a:Lu/f$c;

    iput-object p3, p0, Lu/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lu/a$a;->a:Lu/f$c;

    iget-object v1, p0, Lu/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lu/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
