// SPDX-FileCopyrightText: Copyright (C) 2021-2026 Software Radio Systems Limited
// SPDX-License-Identifier: BSD-3-Clause-Open-MPI

#pragma once

namespace ocudu {

#ifdef BUILD_TYPE_RELEASE
static const char build_mode[] = "Release";
#else
#ifdef BUILD_TYPE_DEBUG
static const char build_mode[] = "Debug";
#else
#ifdef BUILD_TYPE_RELWITHDEBINFO
static const char build_mode[] = "RelWithDebInfo";
#else
static const char build_mode[] = "unknown";
#endif
#endif
#endif

static const char build_hash[] = "7f41bb027d";

static const char build_info[] = "commit 7f41bb027d on branch dev";

} // namespace ocudu
