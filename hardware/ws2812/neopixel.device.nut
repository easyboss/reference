imp.enableblinkup(false);
const bits = "\xE0\x70\x38\x1C\x0E\x07\x03\x81\xC0\xE0\x70\x38\x1C\x0E\x07\x03\x81\xF8\xE0\x70\x38\x1C\x0E\x07\x03\xF1\xC0\xE0\x70\x38\x1C\x0E\x07\x03\xF1\xF8\xE0\x70\x38\x1C\x0E\x07\xE3\x81\xC0\xE0\x70\x38\x1C\x0E\x07\xE3\x81\xF8\xE0\x70\x38\x1C\x0E\x07\xE3\xF1\xC0\xE0\x70\x38\x1C\x0E\x07\xE3\xF1\xF8\xE0\x70\x38\x1C\x0F\xC7\x03\x81\xC0\xE0\x70\x38\x1C\x0F\xC7\x03\x81\xF8\xE0\x70\x38\x1C\x0F\xC7\x03\xF1\xC0\xE0\x70\x38\x1C\x0F\xC7\x03\xF1\xF8\xE0\x70\x38\x1C\x0F\xC7\xE3\x81\xC0\xE0\x70\x38\x1C\x0F\xC7\xE3\x81\xF8\xE0\x70\x38\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x70\x38\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x70\x38\x1F\x8E\x07\x03\x81\xC0\xE0\x70\x38\x1F\x8E\x07\x03\x81\xF8\xE0\x70\x38\x1F\x8E\x07\x03\xF1\xC0\xE0\x70\x38\x1F\x8E\x07\x03\xF1\xF8\xE0\x70\x38\x1F\x8E\x07\xE3\x81\xC0\xE0\x70\x38\x1F\x8E\x07\xE3\x81\xF8\xE0\x70\x38\x1F\x8E\x07\xE3\xF1\xC0\xE0\x70\x38\x1F\x8E\x07\xE3\xF1\xF8\xE0\x70\x38\x1F\x8F\xC7\x03\x81\xC0\xE0\x70\x38\x1F\x8F\xC7\x03\x81\xF8\xE0\x70\x38\x1F\x8F\xC7\x03\xF1\xC0\xE0\x70\x38\x1F\x8F\xC7\x03\xF1\xF8\xE0\x70\x38\x1F\x8F\xC7\xE3\x81\xC0\xE0\x70\x38\x1F\x8F\xC7\xE3\x81\xF8\xE0\x70\x38\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x70\x38\x1F\x8F\xC7\xE3\xF1\xF8\xE0\x70\x3F\x1C\x0E\x07\x03\x81\xC0\xE0\x70\x3F\x1C\x0E\x07\x03\x81\xF8\xE0\x70\x3F\x1C\x0E\x07\x03\xF1\xC0\xE0\x70\x3F\x1C\x0E\x07\x03\xF1\xF8\xE0\x70\x3F\x1C\x0E\x07\xE3\x81\xC0\xE0\x70\x3F\x1C\x0E\x07\xE3\x81\xF8\xE0\x70\x3F\x1C\x0E\x07\xE3\xF1\xC0\xE0\x70\x3F\x1C\x0E\x07\xE3\xF1\xF8\xE0\x70\x3F\x1C\x0F\xC7\x03\x81\xC0\xE0\x70\x3F\x1C\x0F\xC7\x03\x81\xF8\xE0\x70\x3F\x1C\x0F\xC7\x03\xF1\xC0\xE0\x70\x3F\x1C\x0F\xC7\x03\xF1\xF8\xE0\x70\x3F\x1C\x0F\xC7\xE3\x81\xC0\xE0\x70\x3F\x1C\x0F\xC7\xE3\x81\xF8\xE0\x70\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x70\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x70\x3F\x1F\x8E\x07\x03\x81\xC0\xE0\x70\x3F\x1F\x8E\x07\x03\x81\xF8\xE0\x70\x3F\x1F\x8E\x07\x03\xF1\xC0\xE0\x70\x3F\x1F\x8E\x07\x03\xF1\xF8\xE0\x70\x3F\x1F\x8E\x07\xE3\x81\xC0\xE0\x70\x3F\x1F\x8E\x07\xE3\x81\xF8\xE0\x70\x3F\x1F\x8E\x07\xE3\xF1\xC0\xE0\x70\x3F\x1F\x8E\x07\xE3\xF1\xF8\xE0\x70\x3F\x1F\x8F\xC7\x03\x81\xC0\xE0\x70\x3F\x1F\x8F\xC7\x03\x81\xF8\xE0\x70\x3F\x1F\x8F\xC7\x03\xF1\xC0\xE0\x70\x3F\x1F\x8F\xC7\x03\xF1\xF8\xE0\x70\x3F\x1F\x8F\xC7\xE3\x81\xC0\xE0\x70\x3F\x1F\x8F\xC7\xE3\x81\xF8\xE0\x70\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x70\x3F\x1F\x8F\xC7\xE3\xF1\xF8\xE0\x7E\x38\x1C\x0E\x07\x03\x81\xC0\xE0\x7E\x38\x1C\x0E\x07\x03\x81\xF8\xE0\x7E\x38\x1C\x0E\x07\x03\xF1\xC0\xE0\x7E\x38\x1C\x0E\x07\x03\xF1\xF8\xE0\x7E\x38\x1C\x0E\x07\xE3\x81\xC0\xE0\x7E\x38\x1C\x0E\x07\xE3\x81\xF8\xE0\x7E\x38\x1C\x0E\x07\xE3\xF1\xC0\xE0\x7E\x38\x1C\x0E\x07\xE3\xF1\xF8\xE0\x7E\x38\x1C\x0F\xC7\x03\x81\xC0\xE0\x7E\x38\x1C\x0F\xC7\x03\x81\xF8\xE0\x7E\x38\x1C\x0F\xC7\x03\xF1\xC0\xE0\x7E\x38\x1C\x0F\xC7\x03\xF1\xF8\xE0\x7E\x38\x1C\x0F\xC7\xE3\x81\xC0\xE0\x7E\x38\x1C\x0F\xC7\xE3\x81\xF8\xE0\x7E\x38\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x7E\x38\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x7E\x38\x1F\x8E\x07\x03\x81\xC0\xE0\x7E\x38\x1F\x8E\x07\x03\x81\xF8\xE0\x7E\x38\x1F\x8E\x07\x03\xF1\xC0\xE0\x7E\x38\x1F\x8E\x07\x03\xF1\xF8\xE0\x7E\x38\x1F\x8E\x07\xE3\x81\xC0\xE0\x7E\x38\x1F\x8E\x07\xE3\x81\xF8\xE0\x7E\x38\x1F\x8E\x07\xE3\xF1\xC0\xE0\x7E\x38\x1F\x8E\x07\xE3\xF1\xF8\xE0\x7E\x38\x1F\x8F\xC7\x03\x81\xC0\xE0\x7E\x38\x1F\x8F\xC7\x03\x81\xF8\xE0\x7E\x38\x1F\x8F\xC7\x03\xF1\xC0\xE0\x7E\x38\x1F\x8F\xC7\x03\xF1\xF8\xE0\x7E\x38\x1F\x8F\xC7\xE3\x81\xC0\xE0\x7E\x38\x1F\x8F\xC7\xE3\x81\xF8\xE0\x7E\x38\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x7E\x38\x1F\x8F\xC7\xE3\xF1\xF8\xE0\x7E\x3F\x1C\x0E\x07\x03\x81\xC0\xE0\x7E\x3F\x1C\x0E\x07\x03\x81\xF8\xE0\x7E\x3F\x1C\x0E\x07\x03\xF1\xC0\xE0\x7E\x3F\x1C\x0E\x07\x03\xF1\xF8\xE0\x7E\x3F\x1C\x0E\x07\xE3\x81\xC0\xE0\x7E\x3F\x1C\x0E\x07\xE3\x81\xF8\xE0\x7E\x3F\x1C\x0E\x07\xE3\xF1\xC0\xE0\x7E\x3F\x1C\x0E\x07\xE3\xF1\xF8\xE0\x7E\x3F\x1C\x0F\xC7\x03\x81\xC0\xE0\x7E\x3F\x1C\x0F\xC7\x03\x81\xF8\xE0\x7E\x3F\x1C\x0F\xC7\x03\xF1\xC0\xE0\x7E\x3F\x1C\x0F\xC7\x03\xF1\xF8\xE0\x7E\x3F\x1C\x0F\xC7\xE3\x81\xC0\xE0\x7E\x3F\x1C\x0F\xC7\xE3\x81\xF8\xE0\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xE0\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xE0\x7E\x3F\x1F\x8E\x07\x03\x81\xC0\xE0\x7E\x3F\x1F\x8E\x07\x03\x81\xF8\xE0\x7E\x3F\x1F\x8E\x07\x03\xF1\xC0\xE0\x7E\x3F\x1F\x8E\x07\x03\xF1\xF8\xE0\x7E\x3F\x1F\x8E\x07\xE3\x81\xC0\xE0\x7E\x3F\x1F\x8E\x07\xE3\x81\xF8\xE0\x7E\x3F\x1F\x8E\x07\xE3\xF1\xC0\xE0\x7E\x3F\x1F\x8E\x07\xE3\xF1\xF8\xE0\x7E\x3F\x1F\x8F\xC7\x03\x81\xC0\xE0\x7E\x3F\x1F\x8F\xC7\x03\x81\xF8\xE0\x7E\x3F\x1F\x8F\xC7\x03\xF1\xC0\xE0\x7E\x3F\x1F\x8F\xC7\x03\xF1\xF8\xE0\x7E\x3F\x1F\x8F\xC7\xE3\x81\xC0\xE0\x7E\x3F\x1F\x8F\xC7\xE3\x81\xF8\xE0\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xE0\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x70\x38\x1C\x0E\x07\x03\x81\xC0\xFC\x70\x38\x1C\x0E\x07\x03\x81\xF8\xFC\x70\x38\x1C\x0E\x07\x03\xF1\xC0\xFC\x70\x38\x1C\x0E\x07\x03\xF1\xF8\xFC\x70\x38\x1C\x0E\x07\xE3\x81\xC0\xFC\x70\x38\x1C\x0E\x07\xE3\x81\xF8\xFC\x70\x38\x1C\x0E\x07\xE3\xF1\xC0\xFC\x70\x38\x1C\x0E\x07\xE3\xF1\xF8\xFC\x70\x38\x1C\x0F\xC7\x03\x81\xC0\xFC\x70\x38\x1C\x0F\xC7\x03\x81\xF8\xFC\x70\x38\x1C\x0F\xC7\x03\xF1\xC0\xFC\x70\x38\x1C\x0F\xC7\x03\xF1\xF8\xFC\x70\x38\x1C\x0F\xC7\xE3\x81\xC0\xFC\x70\x38\x1C\x0F\xC7\xE3\x81\xF8\xFC\x70\x38\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x70\x38\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x70\x38\x1F\x8E\x07\x03\x81\xC0\xFC\x70\x38\x1F\x8E\x07\x03\x81\xF8\xFC\x70\x38\x1F\x8E\x07\x03\xF1\xC0\xFC\x70\x38\x1F\x8E\x07\x03\xF1\xF8\xFC\x70\x38\x1F\x8E\x07\xE3\x81\xC0\xFC\x70\x38\x1F\x8E\x07\xE3\x81\xF8\xFC\x70\x38\x1F\x8E\x07\xE3\xF1\xC0\xFC\x70\x38\x1F\x8E\x07\xE3\xF1\xF8\xFC\x70\x38\x1F\x8F\xC7\x03\x81\xC0\xFC\x70\x38\x1F\x8F\xC7\x03\x81\xF8\xFC\x70\x38\x1F\x8F\xC7\x03\xF1\xC0\xFC\x70\x38\x1F\x8F\xC7\x03\xF1\xF8\xFC\x70\x38\x1F\x8F\xC7\xE3\x81\xC0\xFC\x70\x38\x1F\x8F\xC7\xE3\x81\xF8\xFC\x70\x38\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x70\x38\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x70\x3F\x1C\x0E\x07\x03\x81\xC0\xFC\x70\x3F\x1C\x0E\x07\x03\x81\xF8\xFC\x70\x3F\x1C\x0E\x07\x03\xF1\xC0\xFC\x70\x3F\x1C\x0E\x07\x03\xF1\xF8\xFC\x70\x3F\x1C\x0E\x07\xE3\x81\xC0\xFC\x70\x3F\x1C\x0E\x07\xE3\x81\xF8\xFC\x70\x3F\x1C\x0E\x07\xE3\xF1\xC0\xFC\x70\x3F\x1C\x0E\x07\xE3\xF1\xF8\xFC\x70\x3F\x1C\x0F\xC7\x03\x81\xC0\xFC\x70\x3F\x1C\x0F\xC7\x03\x81\xF8\xFC\x70\x3F\x1C\x0F\xC7\x03\xF1\xC0\xFC\x70\x3F\x1C\x0F\xC7\x03\xF1\xF8\xFC\x70\x3F\x1C\x0F\xC7\xE3\x81\xC0\xFC\x70\x3F\x1C\x0F\xC7\xE3\x81\xF8\xFC\x70\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x70\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x70\x3F\x1F\x8E\x07\x03\x81\xC0\xFC\x70\x3F\x1F\x8E\x07\x03\x81\xF8\xFC\x70\x3F\x1F\x8E\x07\x03\xF1\xC0\xFC\x70\x3F\x1F\x8E\x07\x03\xF1\xF8\xFC\x70\x3F\x1F\x8E\x07\xE3\x81\xC0\xFC\x70\x3F\x1F\x8E\x07\xE3\x81\xF8\xFC\x70\x3F\x1F\x8E\x07\xE3\xF1\xC0\xFC\x70\x3F\x1F\x8E\x07\xE3\xF1\xF8\xFC\x70\x3F\x1F\x8F\xC7\x03\x81\xC0\xFC\x70\x3F\x1F\x8F\xC7\x03\x81\xF8\xFC\x70\x3F\x1F\x8F\xC7\x03\xF1\xC0\xFC\x70\x3F\x1F\x8F\xC7\x03\xF1\xF8\xFC\x70\x3F\x1F\x8F\xC7\xE3\x81\xC0\xFC\x70\x3F\x1F\x8F\xC7\xE3\x81\xF8\xFC\x70\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x70\x3F\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x7E\x38\x1C\x0E\x07\x03\x81\xC0\xFC\x7E\x38\x1C\x0E\x07\x03\x81\xF8\xFC\x7E\x38\x1C\x0E\x07\x03\xF1\xC0\xFC\x7E\x38\x1C\x0E\x07\x03\xF1\xF8\xFC\x7E\x38\x1C\x0E\x07\xE3\x81\xC0\xFC\x7E\x38\x1C\x0E\x07\xE3\x81\xF8\xFC\x7E\x38\x1C\x0E\x07\xE3\xF1\xC0\xFC\x7E\x38\x1C\x0E\x07\xE3\xF1\xF8\xFC\x7E\x38\x1C\x0F\xC7\x03\x81\xC0\xFC\x7E\x38\x1C\x0F\xC7\x03\x81\xF8\xFC\x7E\x38\x1C\x0F\xC7\x03\xF1\xC0\xFC\x7E\x38\x1C\x0F\xC7\x03\xF1\xF8\xFC\x7E\x38\x1C\x0F\xC7\xE3\x81\xC0\xFC\x7E\x38\x1C\x0F\xC7\xE3\x81\xF8\xFC\x7E\x38\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x7E\x38\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x7E\x38\x1F\x8E\x07\x03\x81\xC0\xFC\x7E\x38\x1F\x8E\x07\x03\x81\xF8\xFC\x7E\x38\x1F\x8E\x07\x03\xF1\xC0\xFC\x7E\x38\x1F\x8E\x07\x03\xF1\xF8\xFC\x7E\x38\x1F\x8E\x07\xE3\x81\xC0\xFC\x7E\x38\x1F\x8E\x07\xE3\x81\xF8\xFC\x7E\x38\x1F\x8E\x07\xE3\xF1\xC0\xFC\x7E\x38\x1F\x8E\x07\xE3\xF1\xF8\xFC\x7E\x38\x1F\x8F\xC7\x03\x81\xC0\xFC\x7E\x38\x1F\x8F\xC7\x03\x81\xF8\xFC\x7E\x38\x1F\x8F\xC7\x03\xF1\xC0\xFC\x7E\x38\x1F\x8F\xC7\x03\xF1\xF8\xFC\x7E\x38\x1F\x8F\xC7\xE3\x81\xC0\xFC\x7E\x38\x1F\x8F\xC7\xE3\x81\xF8\xFC\x7E\x38\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x7E\x38\x1F\x8F\xC7\xE3\xF1\xF8\xFC\x7E\x3F\x1C\x0E\x07\x03\x81\xC0\xFC\x7E\x3F\x1C\x0E\x07\x03\x81\xF8\xFC\x7E\x3F\x1C\x0E\x07\x03\xF1\xC0\xFC\x7E\x3F\x1C\x0E\x07\x03\xF1\xF8\xFC\x7E\x3F\x1C\x0E\x07\xE3\x81\xC0\xFC\x7E\x3F\x1C\x0E\x07\xE3\x81\xF8\xFC\x7E\x3F\x1C\x0E\x07\xE3\xF1\xC0\xFC\x7E\x3F\x1C\x0E\x07\xE3\xF1\xF8\xFC\x7E\x3F\x1C\x0F\xC7\x03\x81\xC0\xFC\x7E\x3F\x1C\x0F\xC7\x03\x81\xF8\xFC\x7E\x3F\x1C\x0F\xC7\x03\xF1\xC0\xFC\x7E\x3F\x1C\x0F\xC7\x03\xF1\xF8\xFC\x7E\x3F\x1C\x0F\xC7\xE3\x81\xC0\xFC\x7E\x3F\x1C\x0F\xC7\xE3\x81\xF8\xFC\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xC0\xFC\x7E\x3F\x1C\x0F\xC7\xE3\xF1\xF8\xFC\x7E\x3F\x1F\x8E\x07\x03\x81\xC0\xFC\x7E\x3F\x1F\x8E\x07\x03\x81\xF8\xFC\x7E\x3F\x1F\x8E\x07\x03\xF1\xC0\xFC\x7E\x3F\x1F\x8E\x07\x03\xF1\xF8\xFC\x7E\x3F\x1F\x8E\x07\xE3\x81\xC0\xFC\x7E\x3F\x1F\x8E\x07\xE3\x81\xF8\xFC\x7E\x3F\x1F\x8E\x07\xE3\xF1\xC0\xFC\x7E\x3F\x1F\x8E\x07\xE3\xF1\xF8\xFC\x7E\x3F\x1F\x8F\xC7\x03\x81\xC0\xFC\x7E\x3F\x1F\x8F\xC7\x03\x81\xF8\xFC\x7E\x3F\x1F\x8F\xC7\x03\xF1\xC0\xFC\x7E\x3F\x1F\x8F\xC7\x03\xF1\xF8\xFC\x7E\x3F\x1F\x8F\xC7\xE3\x81\xC0\xFC\x7E\x3F\x1F\x8F\xC7\xE3\x81\xF8\xFC\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xC0\xFC\x7E\x3F\x1F\x8F\xC7\xE3\xF1\xF8";

// clearString = [0,0,0]
const clearString = "\xE0\x70\x38\x1C\x0E\x07\x03\x81\xC0\xE0\x70\x38\x1C\x0E\x07\x03\x81\xC0\xE0\x70\x38\x1C\x0E\x07\x03\x81\xC0";

class neoPixels {
    spi = null;
    frameSize = null;
    frame = null;

    // _spi - A configured spi (MSB_FIRST, 7.5MHz)
    // _frameSize - Number of Pixels per frame
    constructor(_spi, _frameSize) {
        this.spi = _spi;
        this.frameSize = _frameSize;
        this.frame = blob(frameSize*27 + 1);
        
        clearFrame();
        writeFrame();
    }

    // sets a pixel in the frame buffer
    // but does not write it to the pixel strip
    // color is an array of the form [r, g, b]
    function writePixel(p, color) {
        frame.seek(p*27);
        local i = 0;
        
        local r = color[0];
        local g = color[1];
        local b = color[2];
        g *= 9; b *= 9; r *= 9;
        frame.writestring(bits.slice(g, g+9));
        frame.writestring(bits.slice(r, r+9));
        frame.writestring(bits.slice(b, b+9));    
    }
    
    // clears the frame buffer
    // but does not write it to the pixel strip
    function clearFrame() {
      for (local p = 0; p < frameSize; p++) frame.writestring(clearString);
      frame.writen(0x00,'c');
    }
    
    // writes the frame buffer to the pixel strip
    // ie - this function changes the pixel strip
    function writeFrame() {
        spi.write(frame);
    }
}

// The number of pixels in your chain
// (this is for an 8x8 grid)
const NUMPIXELS = 64;

spi <- hardware.spi257;
spi.configure(MSB_FIRST, 7500);
pixels <- neoPixels(spi, NUMPIXELS);

i <- 0;
function loop() {
    imp.wakeup(0.05, loop)

    // increment to next pixel
    i++;
    if (i > NUMPIXELS) i = 0;
    
    // clear the frame, set pixel red, then write to pixelstrip
    pixels.clearFrame();
    pixels.writePixel(i, [255, 0, 0]);
    pixels.writeFrame();
}

loop();
