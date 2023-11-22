.class Lq/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/j;->f([Lu/f$b;I)Lu/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/j$b<",
        "Lu/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/j;


# direct methods
.method constructor <init>(Lq/j;)V
    .registers 2

    iput-object p1, p0, Lq/j$a;->a:Lq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lu/f$b;

    invoke-virtual {p0, p1}, Lq/j$a;->c(Lu/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lu/f$b;

    invoke-virtual {p0, p1}, Lq/j$a;->d(Lu/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lu/f$b;)I
    .registers 2

    invoke-virtual {p1}, Lu/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lu/f$b;)Z
    .registers 2

    invoke-virtual {p1}, Lu/f$b;->f()Z

    move-result p1

    return p1
.end method
