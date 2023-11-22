.class public final Lp6/g0$a;
.super Lb6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/b<",
        "Lb6/e;",
        "Lp6/g0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    sget-object v0, Lb6/e;->g:Lb6/e$b;

    sget-object v1, Lp6/g0$a$a;->a:Lp6/g0$a$a;

    invoke-direct {p0, v0, v1}, Lb6/b;-><init>(Lb6/g$c;Li6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lp6/g0$a;-><init>()V

    return-void
.end method
