.class Lz2/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v0

    iput-object v0, p0, Lz2/e4$b;->a:Lm2/e;

    return-void
.end method

.method synthetic constructor <init>(Lz2/e4$a;)V
    .registers 2

    invoke-direct {p0}, Lz2/e4$b;-><init>()V

    return-void
.end method
