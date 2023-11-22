.class public abstract La3/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLa3/q$a;)La3/q$b;
    .registers 4

    new-instance v0, La3/c;

    invoke-direct {v0, p0, p1, p2}, La3/c;-><init>(JLa3/q$a;)V

    return-object v0
.end method

.method public static b(JLa3/w;La3/l;I)La3/q$b;
    .registers 5

    invoke-static {p2, p3, p4}, La3/q$a;->e(La3/w;La3/l;I)La3/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, La3/q$b;->a(JLa3/q$a;)La3/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()La3/q$a;
.end method

.method public abstract d()J
.end method
