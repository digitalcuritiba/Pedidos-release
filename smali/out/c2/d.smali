.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final synthetic a:Lc2/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc2/f;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->a:Lc2/f;

    iput-object p2, p0, Lc2/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc2/d;->a:Lc2/f;

    iget-object v1, p0, Lc2/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc2/f;->b(Lc2/f;Landroid/content/Context;)Lm3/a;

    move-result-object v0

    return-object v0
.end method
