.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lm6/b;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/r;->d(Lkotlin/jvm/internal/n;)Lm6/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Lm6/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
