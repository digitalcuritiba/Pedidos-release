.class public final Lb6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb6/g;Lb6/g;)Lb6/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/h;->a:Lb6/h;

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, Lb6/g$a$a;->a:Lb6/g$a$a;

    invoke-interface {p1, p0, v0}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/g;

    :goto_12
    return-object p0
.end method
