.class Lcom/google/protobuf/r1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/r1$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/r1$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/r1$d;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/r1$d$b;

    invoke-direct {v0}, Lcom/google/protobuf/r1$d$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/r1$d;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/protobuf/r1$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r1$d;->b:Ljava/lang/Iterable;

    return-object v0
.end method
