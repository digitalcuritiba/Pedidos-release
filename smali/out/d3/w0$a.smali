.class abstract Ld3/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)Ld3/w0$a;
    .registers 3

    new-instance v0, Ld3/l;

    invoke-direct {v0, p0, p1}, Ld3/l;-><init>(II)V

    return-object v0
.end method

.method static c(ILd3/q;)Ld3/w0$a;
    .registers 2

    invoke-virtual {p1}, Ld3/q;->a()I

    move-result p1

    invoke-static {p0, p1}, Ld3/w0$a;->a(II)Ld3/w0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract d()I
.end method
