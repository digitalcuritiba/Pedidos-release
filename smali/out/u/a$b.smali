.class Lu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/f$c;

.field final synthetic b:I

.field final synthetic c:Lu/a;


# direct methods
.method constructor <init>(Lu/a;Lu/f$c;I)V
    .registers 4

    iput-object p1, p0, Lu/a$b;->c:Lu/a;

    iput-object p2, p0, Lu/a$b;->a:Lu/f$c;

    iput p3, p0, Lu/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lu/a$b;->a:Lu/f$c;

    iget v1, p0, Lu/a$b;->b:I

    invoke-virtual {v0, v1}, Lu/f$c;->a(I)V

    return-void
.end method
