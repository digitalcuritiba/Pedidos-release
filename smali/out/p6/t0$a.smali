.class public final Lp6/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lp6/t0;JLjava/lang/Runnable;Lb6/g;)Lp6/c1;
    .registers 5

    invoke-static {}, Lp6/q0;->a()Lp6/t0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lp6/t0;->r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;

    move-result-object p0

    return-object p0
.end method
