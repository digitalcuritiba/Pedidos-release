.class public abstract Lq6/c;
.super Lp6/g2;
.source "SourceFile"

# interfaces
.implements Lp6/t0;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/g2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lq6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lp6/t0$a;->a(Lp6/t0;JLjava/lang/Runnable;Lb6/g;)Lp6/c1;

    move-result-object p1

    return-object p1
.end method
